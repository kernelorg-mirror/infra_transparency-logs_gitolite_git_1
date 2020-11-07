From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Nov 2020 19:06:05 -0000
Message-Id: <160477596529.5640.5592309352037228084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ae0d0bb29b311ee3c71c8796f76d309a3779c8d9
    new: ad8fc41c7845f3813b07fb0039244be81a37d23f
    log: |
         fccf290f797609c77492b943176e44b883749a6f net: dccp: convert tasklets to use new tasklet_setup() API
         c6533ca87a061faac419846d792f6afcec755ffd net: ipv4: convert tasklets to use new tasklet_setup() API
         da1cad7342a14c7027d95e361878b3442f1d93ad net: mac80211: convert tasklets to use new tasklet_setup() API
         b5bd8b62df4f58875b65e6e699ca371b4425194c net: mac802154: convert tasklets to use new tasklet_setup() API
         6e1978a9a941d342a8b2e6432f52e07d4af86e21 net: sched: convert tasklets to use new tasklet_setup() API
         fcb8e3a328ed4d1624b3ccd5a4c1c67f9cd561d9 net: smc: convert tasklets to use new tasklet_setup() API
         158d31da1cc168dd69a804fde2844182647e8eab net: xfrm: convert tasklets to use new tasklet_setup() API
         ad8fc41c7845f3813b07fb0039244be81a37d23f Merge branch 'net-convert-tasklets-to-use-new-tasklet_setup-api'
         
