From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 01 Nov 2022 07:14:52 -0000
Message-Id: <166728689289.5579.12958989201298931106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 888c6321df15d117a36942df832948e973efee15
    new: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
    log: |
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         
  - ref: refs/heads/master
    old: 888c6321df15d117a36942df832948e973efee15
    new: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
    log: |
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         
  - ref: refs/merge-requests/298/head
    old: 94d4811cef207ac3a4bf7b229a856bf67ee8e6d0
    new: b02451b494c4a55e614a42f05bc7114ede916644
    log: |
         76314a1adc77653a3a30459593a920a93460b4b8 Fvault2: store UUIDs in text format
         b02451b494c4a55e614a42f05bc7114ede916644 Fvault2: add basic test
         
  - ref: refs/merge-requests/298/merge
    old: aa6598c8d1b6efd943fd89c4161e59aa00d0b23f
    new: 9778ee0174b1cd897a3c891016ea10e3280275bc
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         76314a1adc77653a3a30459593a920a93460b4b8 Fvault2: store UUIDs in text format
         b02451b494c4a55e614a42f05bc7114ede916644 Fvault2: add basic test
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         9778ee0174b1cd897a3c891016ea10e3280275bc Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: ae15b48d5eee8dde600ec8b6986257729d9fc447
    new: 7c3dc2973317d1c70818511c60945b783f896a59
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         7c3dc2973317d1c70818511c60945b783f896a59 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: d024c119048e09ccfc19d632e1f06b7de3ae9698
    new: 0989fc771ca3bc2cf981bd932c04b9ed967da98e
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         0989fc771ca3bc2cf981bd932c04b9ed967da98e Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/437/head
    old: 0000000000000000000000000000000000000000
    new: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
  - ref: refs/merge-requests/437/merge
    old: 0000000000000000000000000000000000000000
    new: 0ab3ffd4a44201307d91195ba5df3ddf98abcd57
