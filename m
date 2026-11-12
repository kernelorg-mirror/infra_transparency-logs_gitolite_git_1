From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Thu, 12 Nov 2026 22:06:13 -0000
Message-Id: <179452117351.343412.14031862702333516972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: a28cc81b9c491b0a7ca9eb5a197d8499cd03c6e1
    new: 0f727eca2417deb2b6d054e637f6a5e858a96963
    log: |
         e8e764ae500721cc5f14e6bd9beb6dd468f44852 README: fix the container build script name
         91925fc4cb32dbb7444aec9973146ba71c0a3b76 scripts: track OCI archive and SSH identity as build outputs
         45a067760bb9b8087916d071ae5af5cfed4302d4 scripts: keep the kernel version out of the build input key
         fb70bb68070b4b373c2cf1bb9d9ff262073bd3b6 buildroot: build libostree without libsoup3
         5d9466cd8e3a9fd05053661d68952bf3f5915107 scripts: drop the manual kernel rebuild logic
         a5a176a7231e02b2716f5c1785aac97a639731ab scripts: assemble images outside the Buildroot post-image hook
         2ca2acaf9961314f7cc66436ca9110ecb48d0483 scripts: drop per-step state from the image scripts
         0f727eca2417deb2b6d054e637f6a5e858a96963 br2-external: move the Buildroot external tree into br2-external/
         
