From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Apr 2023 13:50:04 -0000
Message-Id: <168243060415.11180.2874606014453413299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 83794367dcc6749662b17a1e4b8ec085023fc53b
    new: 38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5
    log: |
         38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
         
  - ref: refs/heads/for-next
    old: d30bd6c9651452aabd42e18b80ed13b737c038e2
    new: 4d1a9064c49280912aa1978a9002b72846df5939
    log: |
         38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
         4d1a9064c49280912aa1978a9002b72846df5939 Merge branch 'for-6.4/block' into for-next
         
  - ref: refs/heads/pipe-nonblock.2
    old: 09ad5feff1f4b3d12bf6a5aabf6752401043c471
    new: fc8a96d15daea786172a57e3e8e9f7928d9287f2
    log: |
         90b4d513e2dc759b3a37848cacdfc3df3080aa57 splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
         fc8a96d15daea786172a57e3e8e9f7928d9287f2 pipe: set FMODE_NOWAIT on pipes
         
