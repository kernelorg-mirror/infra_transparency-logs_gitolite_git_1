From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Aug 2021 20:42:44 -0000
Message-Id: <162793696410.5158.13465169661425249187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.13
    old: d98a1d8725b91b9d74f170fa68acbc07d0d24482
    new: deb67810f9e616afb8461e9d983ec4dc8a3e448d
    log: |
         c4f874f4c8df1a274631594cf889cc5444c29d91 skmsg: Pass source psock to sk_psock_skb_redirect()
         cabc03890071af9145b6dc87c19076fd1b17dc01 bpf, sockmap: On cleanup we additionally need to remove cached skb
         32b1d07c42a983b08137497859a8f6e64c8a5042 cifs: use helpers when parsing uid/gid mount options and validate them
         f377dfe0b6d6c9d0796c25e67384db825766011e cifs: add missing parsing of backupuid
         db62a3c527d6499ba901bd63e66d1c25862e36a5 net: dsa: sja1105: parameterize the number of ports
         deb67810f9e616afb8461e9d983ec4dc8a3e448d net: dsa: sja1105: fix address learning getting disabled on the CPU port
         
