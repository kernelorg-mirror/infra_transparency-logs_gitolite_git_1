From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 02 Nov 2020 20:00:06 -0000
Message-Id: <160434720644.4206.14756718090292661910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 056fd4ce6f45bde5987aa9290228228c121b2c73
    new: 2846cef94162b020c7ded549d3544a90b601a356
    log: |
         408ea31b49d5f4b21b021f7a9aaf7fcb8bd1c8b8 habanalabs: change aggregate cs counters to atomic
         49c2d944002629d18edc9d00a48ae63d4d7fd7b0 habanalabs/gaudi: move mmu_prepare to context init
         c7d144cb34c300c6f80d71a3f69701be37d5774d habanalabs: we need CPU queues for hwmon
         84c9631b533e07224587108bf1b43638254b6350 habanalabs: support multiple types of firmwares
         70b78bca9712cdebf45bf63a4bc69040fa4aabb9 habanalabs: minimize prints when everything is fine
         f5c517828461fb7277585e926b8c79d6f9be3209 habanalabs: don't init vm module if no MMU
         3a4b19838ea943ee7c4ac1d17b791c833b28f663 habanalabs: sync stream structures refactor
         929971d702b60e952217d8e784c840609cb9e314 habanalabs: add support for multiple SOBs per monitor
         7bf28c6dffcabb6fdf557be5e0b1834967db29d8 habanalabs: sync stream refactor functions
         2846cef94162b020c7ded549d3544a90b601a356 habanalabs: remove duplicate check
         
