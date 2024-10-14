From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 14 Oct 2024 08:32:30 -0000
Message-Id: <172889475035.422819.2211424192677772617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c46a74ff05c0ac76ba11ef21c930c3b447abf31a
    new: 476f18c0895df7b281eb84b3e687e6101c844338
    log: |
         3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
         16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
         56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
         5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
         1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
         1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
         2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
         a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
         476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
         
