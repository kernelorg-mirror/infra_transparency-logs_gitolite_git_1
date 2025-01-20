Content-Type: multipart/mixed; boundary="===============7812507026688662420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Jan 2025 05:32:48 -0000
Message-Id: <173735116857.2971708.13393041603117967840@gitolite.kernel.org>

--===============7812507026688662420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fda5e3f284002ea55dac1c98c1498d6dd684046e
    new: ffd294d346d185b70e28b1a28abe367bbfe53c04
    log: revlist-fda5e3f28400-ffd294d346d1.txt

--===============7812507026688662420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737351197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737351166-e21657cfcf3f31361bbbc5af6648f0ee75263acd

fda5e3f284002ea55dac1c98c1498d6dd684046e ffd294d346d185b70e28b1a28abe367bbfe53c04 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeN4B0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gQ4QAMvPThhOmeF+lMy5ufbH
hNuxGBLm00HZJcfcitEVkEi0/MQt/2ZVRDLFFQYCD4oF5bmi5/aafdXV0pAvna2R
J8Sayaj1B2pmYn/9nvCQVf4GUH8poD9B6XGU2Ukjzn+mckZhdlBlABnxZGUz4xjK
DFViFJgZD5ehf8OxrLvB45HSbSsZzPkMaIy111E1wyf6or3p+bEd7VEb6u+6gVIv
jHSGNIWdsGail6dSgsa5q+dBMOBRCY4uDksg3VkZb/yUIjTmHF1WiHb2P3LJOHhf
/OrJfLTYS4jEjoNxlGTf93nnzr12VKK8x4q/A50tFSup7S9OglCOhbTosYW9QPw0
jkM+ppm44rNfKOGqGjdVD30t9OL6iBNDRQ5P1YUEPxiT8PtjsGqShkigW800h8Ma
+S2MZRxzJKVJwDCACL887vUhVRuFPzs6a6o8TrMqZZ3z0eHaQDwRQPVc3nfm/H3z
U22p2fclkk/nSAEY+lU2WwHfJUVQZP7ImtsKl6PTTSv2BqXCzxoKzezOQX/ghhyA
rIkPL0m3ZSpV/jkgvCx2DCijsEK6rXgdsJ2laAS1/k6yLOQYFhPXXkOzlm6IT1+Y
g5tBC9jq9VV/EfeM8ywHuZJqI37Wc0J+EGvMIhkfIpL2oFuEi5wTk2tgGPlfU5nG
k8wJZ0wrxdtZO9F1vj06gMUv
=XbgK
-----END PGP SIGNATURE-----

--===============7812507026688662420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda5e3f28400-ffd294d346d1.txt

6d71a9c6160479899ee744d2c6d6602a191deb1f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
a9bbe341333109465605e8733bab0b573cddcc8c x86: Disable EXECMEM_ROX support
66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13

--===============7812507026688662420==--
