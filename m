From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Oct 2022 07:57:57 -0000
Message-Id: <166478387713.10050.9339999047292604059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7076703b529d255600631306419cca1b48ab850a
    new: 5cc52337c13efbbb945a15249d899e938d339779
    log: |
         642e1c6994c52484b90facfeab534757d010feda fadvise: new command wrapping posix_fadvise
         45d61bffb2f8eb5c7c4192da0f5b202e717747a0 lsfd: add SOCKLISTENING column
         b36499456b2aa73313be9c65ece902abed7fa9b7 lsfd: cosmetic change, delete whitespaces
         7b2a9be00eda2bb015182b48a9eb258ae825580b lsfd: use extra information loaded from /proc/net/tcp
         20d97930afe7f46429fabe67b36747dd42bf7bdf tests: (lsfd) add a case testing TCP sockets
         00417c4f826bd2b339dba63496cb8b8050b49d5e lsfd: (man) write about TCP scokets
         5cc52337c13efbbb945a15249d899e938d339779 Merge branch 'lsfd-inet-xinfo' of https://github.com/masatake/util-linux
         
