From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Nov 2023 10:34:21 -0000
Message-Id: <169935326178.15662.12353511738566751477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5f3359c5c9dab9d5791d05a646b9c04c19eeb80e
    new: 03ade3384fdf6bcc92a58cda12ef478586011673
    log: |
         c8448495049b22e6ee30c84c377e61f65d886ca3 libmount: fix possible NULL dereference [coverity scan]
         fee8f82d0647b6158336da3a1fa436d2517c4f9d lslocks: (man) add missing fields
         03ade3384fdf6bcc92a58cda12ef478586011673 Merge branch 'lslocks--man-missing-fields' of https://github.com/masatake/util-linux
         
