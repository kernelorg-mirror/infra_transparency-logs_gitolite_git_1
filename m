Content-Type: multipart/mixed; boundary="===============7274171946817214331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 06 Oct 2026 12:15:43 -0000
Message-Id: <179128894319.1765072.4808489249206308819@gitolite.kernel.org>

--===============7274171946817214331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: f33c7375cfde96a1cb319ed27093b9af8f650468
    new: 75939e679dd6217c838f3da9e3e45735c6b0bc14
    log: revlist-f33c7375cfde-75939e679dd6.txt

--===============7274171946817214331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33c7375cfde-75939e679dd6.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
733d45702d2a46dafff2a818b2759b29bd04a148 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
75939e679dd6217c838f3da9e3e45735c6b0bc14 tpm: tpm2_probe: propagate transport errors

--===============7274171946817214331==--
