From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Wed, 06 Sep 2023 11:15:53 -0000
Message-Id: <169399895379.3290.15990152832531418544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: fe85b0c786b30dc4fd4e5178d26c0e4bf5170194
    new: 20d250e3e9093486a5b70daa942ffbaa3bade901
    log: |
         3e79f6b83bd0d193bbf068b3c8da570f39acc6bb Create symlinks for all firmware that is duplicate using rdfind
         bcc397d610896035bda38b228eea15af8051c55d Add new toplevel 'make dist' target.
         f12059b76aded5f4744d3e6e1e0886b9661f37ae Capture artifacts from `make dist` to save at release time.
         20d250e3e9093486a5b70daa942ffbaa3bade901 Merge branch 'mlimonci/make-dist' into 'main'
         
