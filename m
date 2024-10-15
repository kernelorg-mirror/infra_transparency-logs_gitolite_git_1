From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 15 Oct 2024 17:46:59 -0000
Message-Id: <172901441997.2076026.12960718402892333777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e79bba6b4af86216072b56382198da645a0906f4
    new: 88c11d28d891236df51229ff017dce26e8c5a479
    log: |
         8fa87bf4aa4e0f38426fb233e3dc5b22f8b3bb1d shared: tweak addu64_overflow() #if/else chain
         b9019723bdfdfa8f34a4a2fe29ea5f2e72f91cde shared: s/addu64_overflow/uadd64_overflow/g
         8808f0eeaaafee0e0e9e59671829c7fec55108a8 shared: introduce uadd32_overflow() helper
         7eba0cd2cb79d27d93917d85300c27da23c3f54e shared: introduce umul{32,64}_overflow() helpers
         88c11d28d891236df51229ff017dce26e8c5a479 Introduce and use u{add,mul}sz_overflow() helpers
         
