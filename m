From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Nov 2022 12:45:49 -0000
Message-Id: <166860274933.4818.9395172953848083659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8c55facecd7ade835287298ce325f930d888d8ec
    new: 68d268d089314b7c9c9754388a9a301175287b1a
    log: |
         57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
         30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
         6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
         1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
         4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
         4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
         68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
         
