From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Feb 2023 11:13:29 -0000
Message-Id: <167749640979.2420.2219720576132459330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: bdfa6d1296c7d1eb018d29a4e7ea89642be0c59b
    new: 2cc662b7a7e14ffa0882f7875e0a571364cb8785
    log: |
         703fe8261ba53b1c5aff72a7afececdfd9f3c0a0 habanalabs: add helper function to get vm hash node
         be8298a0ded0438a3676a8587b67bb450a0a7a35 habanalabs: add device id to all threads names
         d10d52b1faccee5ad8b17b59b9b32385e71c4285 habanalabs/gaudi2: break is_idle function into per-engine sub-routines
         2857f7714ed8cf0079625442ec42ca3f5bfb84d9 habanalabs: assert return value of hw_fini
         89b01db6ddef64fe9ebc5b4451b6c496e6d4ac5e habanalabs: use notifications and graceful reset for decoder
         2cc662b7a7e14ffa0882f7875e0a571364cb8785 habanalabs/gaudi2: verify return code after scrubbing ARCs DCCMs
         
