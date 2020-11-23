From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 23 Nov 2020 12:55:46 -0000
Message-Id: <160613614643.20085.1132256363697462674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/extop
    old: 0b18ef8ee5076691efbd678dc37ce97a55504123
    new: 6bbc973f69848a82fe97865f2fe0a188d8ce30ba
    log: |
         f0f7b28d0a5f282b2959440d9c3ce0dd046bf2ad mmc: tmio: add hook for custom busy_wait calculation
         737945ec75eef02ecd98177e7afe2e3c692b73f4 mmc: renesas_sdhi: populate hook for longer busy_wait
         6bbc973f69848a82fe97865f2fe0a188d8ce30ba Revert "mmc: renesas_sdhi: populate hook for longer busy_wait"
         
