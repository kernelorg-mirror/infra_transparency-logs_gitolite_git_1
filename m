From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Mon, 19 Oct 2026 21:49:06 -0000
Message-Id: <179244654634.918953.15173069768793613649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 4fa4651c0f33160fe81e2b51039445a902fdcf49
    new: 1040f1468aaa263b9883ab62209a3fb9b167ac85
    log: |
         7eb22811c7e4c6a17dd62f1de78cd6e9eb221ec3 make: list boards using native filename expansion
         c42e6ae3c784eeaf2bb2e7f5ae8fc3656b3e4d47 build: simplify SDK rules and scratch workspace handling
         3cc56297b1094d02585646f0e559b8659a8efbc2 build: consolidate Buildroot patches and key preparation stamps
         44c416e3a63c9b6c0540cdbebd95b0e62fd27db8 scripts: forward all TPMDD variables to build containers
         6234e0e97ecf1abb4476408690627d7102ea40c0 scripts: start the Apple container service before building
         de53f9ff6550c20aa5c6e5614d059ad144839a55 container: drop redundant builder package declarations
         32048eced3cb25c17fd1c9f2bed4e32aae0ab20f container: install shellcheck in the builder image
         777c593c73ff85bcbc4454e13d6e59f503c749ed burn: share the Make artifact guard and simplify the interface
         1040f1468aaa263b9883ab62209a3fb9b167ac85 burn: support writing test images on macOS
         
