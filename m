From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 31 May 2026 22:26:16 -0000
Message-Id: <178026637698.1793437.5215975723162292431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: ee4133b921a17b239ca617e9b0c16cad1277e9fd
    new: ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7
    log: |
         b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
         4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
         ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
         
