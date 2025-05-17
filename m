From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 17 May 2025 17:20:42 -0000
Message-Id: <174750244221.1933936.15577298796665940057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/boardinfo_of_node
    old: 4c2f7ecfd7ccb2e3c3c74cae49f274cd4b5eb226
    new: 5b35bd43a6986881136170d99481f9e01b79cf27
    log: |
         203f35847037c7cc950e2c473e1ff2647533ae0a i2c: powermac: convert of_node usage to fwnode
         b203a1381b9107db208573e5a9419a2ee21c78db i2c: use only 'fwnode' for client devices
         5b35bd43a6986881136170d99481f9e01b79cf27 i2c: remove 'of_node' member from i2c_boardinfo
         
