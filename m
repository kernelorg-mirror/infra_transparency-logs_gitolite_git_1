From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Aug 2023 09:53:34 -0000
Message-Id: <169200681438.13397.16915833004275582905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147
    new: 833fd800bf56b74d39d71d3f5936dffb3e0409c6
    log: |
         79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
