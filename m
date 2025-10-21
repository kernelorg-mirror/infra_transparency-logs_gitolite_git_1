From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 21 Oct 2025 22:49:00 -0000
Message-Id: <176108694089.655785.4929899096631191354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: a1414272219c9d5234c85b675bb2a4776c347b47
    new: cc9dfb23280f7c6c6c7c93a5b904d3f4eb79c27b
    log: |
         c17885ecf6b934071cf50382aec6e64e03a67573 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
         cc9dfb23280f7c6c6c7c93a5b904d3f4eb79c27b i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
         
