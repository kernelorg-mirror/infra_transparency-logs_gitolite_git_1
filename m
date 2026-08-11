From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 11 Aug 2026 11:54:19 -0000
Message-Id: <178644925929.3824514.9202864452500391974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 626e8798570686cc6c5c5835816c44e80d8125fe
    new: 4aa18ba04cedfb4defc738b59182579c25a96088
    log: |
         759b33cd9c61e870d30511fd90b8e8284fb01e5a libmount: do not let a failed statmount() leave a libmnt_fs half-filled
         9f82be06df674fadde485d263406760555b9e747 libmount: report filesystem subtype in listmount-based tables
         8152b1545a419e48587268ceda796d487e4edb33 libmount: fetch superblock flags and mount options together
         6cc95130aca9311881eb16227d1ffa3f59a962f6 libmount: report superblock flags in listmount-based tables
         4aa18ba04cedfb4defc738b59182579c25a96088 Merge branch 'statmount-mountinfo-parity' of https://github.com/ejc3/util-linux
         
