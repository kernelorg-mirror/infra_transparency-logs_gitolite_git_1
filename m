From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Apr 2022 12:42:39 -0000
Message-Id: <165045855950.2532.9480259581611240040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 187a83c658aed1af8ec196d302553d3ec50813c4
    new: 11837076c506eadc4c2da93bbad1a00f3314c4ba
    log: |
         5849937b9de72903b5f3d753bb59b28913bb2a27 stackleak: require being called on the task stack
         09dc2513b06d5d0a144611c1f3ba4669ff88c2d4 stackleak move skip_erasing() check earlier
         de724c9860f8c282ff6f8c8ac4382db935289b4a stackleak: rework stack low bound handling
         cefecb768238aebe4aadc79b7079f116bde7843e stackleak: clarify variable names
         f757ec1efba3858fe4e192c72f5c39f9f03d117c stackleak: rework stack high bound handling
         5811bf8cef0f3ec32ae7de3e8ace923f2a4d1d34 stackleak: remove redundant check
         11837076c506eadc4c2da93bbad1a00f3314c4ba arm64: remove unused stackleak helpers
         
