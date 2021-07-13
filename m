From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 13 Jul 2021 07:51:45 -0000
Message-Id: <162616270543.5244.9816499707301251835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 8c5a7161860f07000c703599726e2d6f71f42fa3
    new: 5f40bf2e8ca07c9f1005be8b0d94fc8a350ecc62
    log: |
         abadb489cbee48e7653ef1c3aa2caa53a0bf97df habanalabs/gaudi: trigger state dump in case of SM errors
         1547d97f2fea5404f2ac4f02bf550637f55dc662 habanalabs/gaudi: fix information printed on SM event
         06258f93131128f39c63abccb615a408aeca7ab1 habanalabs: fix race between soft reset and heartbeat
         6165ac68b4931dcd8d2e573a8b02d8bf58b51fbd habanalabs: update firmware header to latest version
         75a8d6c91f12a12db5970e10b2a36d47baa22c23 habanalabs/goya: add missing initialization
         88f49948b614b0c3ae813a271a63e5b71647605b habanalabs: revise prints on FD close
         faa6ab381cf4e810e37fab5f20779ad0e54177a6 habanalabs: get multiple fences under same cs_lock
         37ac23737ece741c406f7686da896fb70116bc06 habanalabs: add wait-for-multi-CS uAPI
         55caffaac63cbdff2c5f2e97d61c1a1455a686fe habanalabs: signal/wait change sync object reset flow
         7736dae4acb5f42121cb97140943779aa8e4dada habanalabs: add support for encapsulated signals reservation
         5f40bf2e8ca07c9f1005be8b0d94fc8a350ecc62 habanalabs: add support for encapsulated signals submission
         
