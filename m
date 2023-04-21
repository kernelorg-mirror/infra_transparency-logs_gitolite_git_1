Content-Type: multipart/mixed; boundary="===============5755055907521349180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 21 Apr 2023 19:30:55 -0000
Message-Id: <168210545532.951.16135917951580075750@gitolite.kernel.org>

--===============5755055907521349180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ac1efe99291a34c716c48f5597a762f9352ac654
    new: 667f1b55a5fa7916d7b7b270812f3903ba030f93
    log: revlist-ac1efe99291a-667f1b55a5fa.txt

--===============5755055907521349180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1efe99291a-667f1b55a5fa.txt

413f0f1cc229b9e08feacf43729bc0fc91636918 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
75644694710682798b8089578eac02eb9d2959c6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7092bbbf12c18c0c7f163708befd15369f29f07e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0c3de86f1b19cb1aed6ca666094793dde54db031 tpm, tpm_tis: Do not skip reset of original interrupt vector
679e3afa295089e02838a8eccb0db872023e03bd tpm, tpm_tis: Claim locality before writing interrupt registers
e4214c60d22a658f9d6f5a7c479e638fa74291af tpm, tpm_tis: Only handle supported interrupts
19d07de2e989dae3e4a8d409c70fccce6e350cb5 tpm, tpm_tis: Move interrupt mask checks into own function
bb30a5074b67bc18d801421479d46777af3c2cd4 tpm, tpm_tis: do not check for the active locality in interrupt handler
dce0b3fb7586f8116cc94c908a8bf26bfe541bdf tpm, tpm: Implement usage counter for locality
d454b6337d4a6b598acceb7800c1ae6712809139 tpm, tpm_tis: Request threaded interrupt handler
aa2a5aae4b64dbf7df8b13ac75e5b6c63284c38d tpm, tpm_tis: Claim locality in interrupt handler
72796d497a3f272487c172bfd572572938461078 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8529f4f8e79254ad9d21364a628b1acf0a1c62ae tpm, tpm_tis: startup chip before testing for interrupts
667f1b55a5fa7916d7b7b270812f3903ba030f93 tpm, tpm_tis: Enable interrupt test

--===============5755055907521349180==--
