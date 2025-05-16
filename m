From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 16 May 2025 17:18:30 -0000
Message-Id: <174741591026.728637.13743871282821017335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: b6fa292d78c04ffbdda8b84cc4bc303cc0b7dff2
    new: 9eb0537685eeae4547687d644fdb15aa3a6e8be3
    log: |
         d46fba82e2f5797d2c48d5f38a200d0b06ec8448 s390/uv: don't return 0 from make_hva_secure() if the operation was not successful
         14569437b9c4b6ae30b16c4a603e2106f2238031 s390/uv: always return 0 from s390_wiggle_split_folio() if successful
         9eb0537685eeae4547687d644fdb15aa3a6e8be3 s390/uv: improve splitting of large folios that cannot be split while dirty
         
