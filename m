Content-Type: multipart/mixed; boundary="===============6756690437047383410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 28 Oct 2021 12:00:45 -0000
Message-Id: <163542244568.22952.2071313160198354828@gitolite.kernel.org>

--===============6756690437047383410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 62b834d8972b84810b91486328c0b62bb45b55a3
    new: 285f68afa8b20f752b0b7194d54980b5e0e27b75
    log: revlist-62b834d8972b-285f68afa8b2.txt

--===============6756690437047383410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b834d8972b-285f68afa8b2.txt

402fe0cb71032c4bc931ac70a6b024408e09f817 x86/ioremap: Selectively build arch override encryption functions
46b49b12f3fc5e1347dba37d4639e2165f447871 arch/cc: Introduce a function to check for confidential computing features
aa5a461171f98fde0df78c4f6b5018a1e967cf81 x86/sev: Add an x86 version of cc_platform_has()
bfebd37e99dece9c83a373cf9f35def440fdd5df powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
32cb4d02fb02cae2e0696c1ce92d8195574faf59 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
4d96f9109109be93618050a50cabb8df7c931ba7 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
6283f2effbd62a71a7c29062f8093c335ff3ea89 x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
e9d1d2bb75b2d5d4b426769c5aae0ce8cef3558f treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted

--===============6756690437047383410==--
