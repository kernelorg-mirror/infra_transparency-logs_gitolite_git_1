From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 May 2024 06:46:01 -0000
Message-Id: <171454596115.7853.831221062903906975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2814b04d7568b39fb0a5764b908a4c969985f2bd
    new: f6b004ba20b865885c620ddad3f3ed761497e3c4
    log: |
         6f382ad449fde3e94f9e6081f42ff914f00eeb36 erofs-utils: record pclustersize in bytes instead of blocks
         2bd9d039bed6d30946074302e0c315ef2e5ed536 erofs-utils: lib: adjust MicroLZMA default dictionary size
         1fb70b1dbdbb4c21224a3df46bae0262bdbe918b erofs-utils: optimize pthread_cond_signal calling
         f6b004ba20b865885c620ddad3f3ed761497e3c4 erofs-utils: lib: drop prefix_sha256 digests
         
