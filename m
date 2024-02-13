From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 13 Feb 2024 17:00:04 -0000
Message-Id: <170784360499.10115.15877159202066224155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 097af663e93f86106f32580bfa59e68fae007035
    new: 119b7ce8e53226aa889cc243c08ec4892a5ec63b
    log: |
         d09dcd34db7bdff65bb31d4055f5823898d9e629 logging: record timestamp for each thread
         e4a0c352f4ce59bbdffcd621143db70faef23f9b helper_thread: do not send A_EXIT message when exit is called
         ba03f5afa7cd13a428305298a234db959d3f0c82 logging: expand runstates eligible for logging
         119b7ce8e53226aa889cc243c08ec4892a5ec63b docs: explain duplicate logging timestamps
         
