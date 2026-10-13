From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Oct 2026 15:21:25 -0000
Message-Id: <179190488532.1827753.15000192588393496825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.4
    old: 5829edd027ecfe990db7165b86a61603cbb55047
    new: f93bbb22a68319fd051e090e2315a5117e024ca8
    log: |
         1190dbeaeaa026a4879e675b8556a150c36a7ced dm-bufio: fix non-working memory limit
         005d2ec5723cd4ac740de678274623f1fadd6a6e dm-bufio: fix a race leading to an unsigned integer underflow
         17f7f7ef5dc2f4607ba8cdf486cb25cc564cd6f7 dm-bufio: clean-up cache size reading
         acce1b6ac91d64518f60938183db2667b69c9c23 dm zoned: back off when reclaim finds no destination zone
         60427628fc6b54aa549338ac3f8d00e2e7e31b8b dm zoned: do not reclaim a random zone into another random zone
         ac82aa060389ee6ec990b3ab3a46842b1797b9cd dm zoned: keep polling for idle reclaim after a reclaim pass
         f93bbb22a68319fd051e090e2315a5117e024ca8 dm-verity: clear LSM integrity state on suspend
         
