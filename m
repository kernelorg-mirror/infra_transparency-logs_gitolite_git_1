From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 07 Dec 2022 10:45:46 -0000
Message-Id: <167040994661.9449.11411980633849938962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 870235d012d90000ab9596d05a32a958aee7e117
    new: 4cf6f545ee28fe468efcb1000704055207cfabcd
    log: |
         8edaa1e1237c4bd65561e96b90435a6c4b9c4784 blkdiscard: add --quiet
         dde842e24d1507330405c05d4160f120ce17d48e blkdiscard: sort options
         21a73da6c6edee42e335f6b93a83e1d9fb348dde bash-completion: add blkdiscard --quiet
         4cf6f545ee28fe468efcb1000704055207cfabcd blkdiscard: add extra exit code when device does not support discard
         
