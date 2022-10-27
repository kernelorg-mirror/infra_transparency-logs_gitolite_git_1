From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 27 Oct 2022 14:14:01 -0000
Message-Id: <166688004108.6031.18380045258925268230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    new: 888c6321df15d117a36942df832948e973efee15
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         
  - ref: refs/heads/master
    old: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    new: 888c6321df15d117a36942df832948e973efee15
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         
  - ref: refs/merge-requests/298/merge
    old: 862055ea56473c7a92bd94e4c06709a1d83d1fe0
    new: aa6598c8d1b6efd943fd89c4161e59aa00d0b23f
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         aa6598c8d1b6efd943fd89c4161e59aa00d0b23f Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: a9fedcae9f985680b7285962777104d71550de82
    new: 88ad7e93e6ef0e0c6f39e2b882e9ba8fa425d6ac
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         88ad7e93e6ef0e0c6f39e2b882e9ba8fa425d6ac Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 54dedcb412ef72731e933f027bb763737c44f2d3
    new: ae15b48d5eee8dde600ec8b6986257729d9fc447
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         ae15b48d5eee8dde600ec8b6986257729d9fc447 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 8f295f351744d0f3c19cb0fcccb40de3865dd1b6
    new: d024c119048e09ccfc19d632e1f06b7de3ae9698
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         d024c119048e09ccfc19d632e1f06b7de3ae9698 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/436/head
    old: 0000000000000000000000000000000000000000
    new: 888c6321df15d117a36942df832948e973efee15
  - ref: refs/merge-requests/436/merge
    old: 0000000000000000000000000000000000000000
    new: cd8714fec22fc5ef6e8161620f5a7506dce5da74
