From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Wed, 31 Jul 2024 16:22:07 -0000
Message-Id: <172244292722.16857.344125554002971561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/multicontext/rpi-6.6.y/v2
    old: 4874e6c3f92cb5000ac0f22f183bdb47ba4cfae1
    new: 773477f7c97b9858851b2a3c82e2028a4b4bf4b2
    log: |
         4e8387354532c3905d304278f89f064f1e5d9a2a introduce video device context
         849d07802b30a7bbc080409dae8953a8baf9f49a v4l2-core: Introduce VIDIOC_BIND_CONTEXT
         d111c5051ae43a14fc9eef5d97128dd9a5065f85 v4l2-dev: Add vdev_context_from_file()
         57721acfba711a360cd83f3f81408ea36cfc7754 videobuf2-v4l2: Get vb2_queue from context
         773477f7c97b9858851b2a3c82e2028a4b4bf4b2 WIP: pispbe to new video_device_context
         
