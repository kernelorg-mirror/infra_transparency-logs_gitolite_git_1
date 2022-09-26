From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Sep 2022 02:10:30 -0000
Message-Id: <166415823022.20909.9284203390029375375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: a9e7e34c2474d810cf4d4c1a940fe88d5e2396d6
    new: 36568f29ea6a633662fa3408b9e15d1a4a0dd1ec
  - ref: refs/heads/pending-5.15
    old: 180718aa599f84e4adc90176974668159a80f8a0
    new: ef649a64f9ffbdf6f318adbd29d118fd95a7fbec
    log: |
         ef649a64f9ffbdf6f318adbd29d118fd95a7fbec drm/amdgpu: don't register a dirty callback for non-atomic
         
  - ref: refs/heads/pending-5.19
    old: dab4745714cf056ffcfa71c4a5bfdf6f9e995252
    new: dee0e1c81462ceece414b67ccf6bf5044869d075
    log: |
         112b8568de7fdd74634697cceb399329b1c41030 certs: make system keyring depend on built-in x509 parser
         9dc8a185dad92c12c1ff040b0ff41b2d5ac2adf0 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
         dee0e1c81462ceece414b67ccf6bf5044869d075 Makefile.debug: re-enable debug info for .S files
         
  - ref: refs/heads/pending-5.4
    old: 8bcf68dab82926eff927f4c874e07477b10125a9
    new: e1e5db5c04e995e4857d8aeb3f6660e6859e0956
