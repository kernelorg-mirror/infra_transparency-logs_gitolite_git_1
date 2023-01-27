From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Jan 2023 11:17:05 -0000
Message-Id: <167481822531.15679.17659325605097222048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c8005511f38757ef071b34c0a98cf3d8a1c920a7
    new: 6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a
    log: |
         63a560b5289a0f9d66d099fb093c20b0abe01027 net: ipa: refactor status buffer parsing
         b8dc7d0eea5a7709bb534f1b3ca70d2d7de0b42c net: ipa: stop using sizeof(status)
         8e71708bb25e8f8a33d1bc90e651d73988b15dde net: ipa: define all IPA status mask bits
         cbea4761173dd962c7d057b580f991d3e713039a net: ipa: rename the NAT enumerated type
         ec4c24f6a51104579bf54fa3a90df9fd5e8152d1 net: ipa: define remaining IPA status field values
         02c5077439fc7d4cd885add2d4e2d3e678b23e21 net: ipa: IPA status preparatory cleanups
         ebd2a82ecea8f6cb9165d6a05c23da16e1ec5669 net: ipa: introduce generalized status decoder
         55c6eae70ff1833a5080bfef0bed10ebf4e22cec net: ipa: add IPA v5.0 packet status support
         6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a Merge branch 'ipa-abstract-status'
         
