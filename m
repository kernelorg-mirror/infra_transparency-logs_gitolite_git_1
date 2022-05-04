From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 04 May 2022 14:56:09 -0000
Message-Id: <165167616908.32221.14959780924760326071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 2bc51cf02c400ec6ea230a0efed2f2d9cc2bc5f5
    new: e672fad783ac3587629400a0d46e75e56361cc31
    log: |
         299d538741a2def47c054c8526e3734be38ec387 wireguard: selftests: use newer toolchains to fill out architectures
         e7eb66a35074d67459160a727248dec70c8620a8 wireguard: selftests: restore support for ccache
         370c1ee6a1b5b90a20cb984703e611cc08fd626e wireguard: selftests: bump package deps
         e672fad783ac3587629400a0d46e75e56361cc31 wireguard: selftests: set panic_on_warn=1 from cmdline
         
