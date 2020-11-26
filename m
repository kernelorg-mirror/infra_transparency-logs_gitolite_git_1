From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 26 Nov 2020 19:03:40 -0000
Message-Id: <160641742046.25560.8671113788645049726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 576425f35be2b66e395be96b1696e653f5dd6836
    new: 5beb98e248468d696afe182d7468b843db943d33
    log: |
         003fd073d8f43b6b6965d8f18f8edaca39619e15 datastruct/hash: Allocate --schroedinger zheplist in parent
         4a2fd88e7cb183543f06fdc0b499fde691e91109 datastruct/hash: Allocate --perftest thep in parent
         07c583609027f366c86d46772c749768d2cdb865 datastruct/hash: Abstract zoo_updater initialization
         70624dd771f93c19c345124153e3b2ef06d87bfc datastruct/hash: Abstract perftest_updater initialization
         d44c66a4ce873c399c0c49e4d714ebfa157e762d datastruct/hash: Move zoo_updater_init() call to parent thread
         d4542a220f85b6f5802920a14ce185a1622af5ba datastruct/hash: Move --perftest .in_table initialization
         8b9a9758612189068b865afd497a85ae605cae8c datastruct/hash: Move --perftest initialization to perftest_updater_init()
         5beb98e248468d696afe182d7468b843db943d33 datastruct/hash: Move perftest_updater_init() call to parent thread
         
