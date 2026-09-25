From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 25 Sep 2026 20:28:20 -0000
Message-Id: <179036810035.1730884.3598427427627508767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: e1026e06e49d73ef16e34a63be86bffd358482ff
    new: 9b956664230f2f7a75fa35e23e9324d7d22d1ed6
    log: |
         44dd01c90601534e6ce5153779d9a425f335332a net: ethernet: cortina: Use page_pool for Gemini RX buffers
         29eed655159a1c28a3c4fb67bad66eb6a5c59c8f net: ethernet: cortina: Keep shared free queue parent-owned
         fe8666b8a0282c450f03e40a2ec648dfb3d11cd3 net: ethernet: cortina: Manage RX buffers with page_pool
         9b956664230f2f7a75fa35e23e9324d7d22d1ed6 net: ethernet: cortina: Scale Gemini RX queues to system memory
         
