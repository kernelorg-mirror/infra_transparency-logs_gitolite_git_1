From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Dec 2024 04:30:42 -0000
Message-Id: <173397784274.1635568.9147975123477077316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3fa2540d93d85ad18456dbd29386c737ad3f7e02
    new: 96b6fcc0ee41114fdd2c75661d155d878a945ed3
    log: |
         66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
         9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
         99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
         c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
         7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
         fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
         eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
         801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
         88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
         96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
         
