From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2020 18:04:56 -0000
Message-Id: <160434029616.2334.8858756932676487500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 859191b234f86b5f36cbe384baca1067a2221eb7
    new: 04a55c944f151b3149b78beff5ff406faa84485d
    log: |
         804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
         14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
         9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
         dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
         b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
         db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
         c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
         04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
         
