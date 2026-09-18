From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 18 Sep 2026 00:59:46 -0000
Message-Id: <178969318639.1060506.15515167805368201656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 137fb82b9c1b8b281307a7163ef719af752ee0bc
    new: ab411db3c3b1fd0c70a36fb32c96b2c60175210b
    log: |
         eab7e9c3384b5be7e7b1665ea7ae5aaca528d9fb tpm: Remove ineffective wmb() from tpm_pm_resume()
         17a3c33e4947cc75619f858fab59706904bdbf2f tpm: fix build regression for tpm_tis_resume
         ab411db3c3b1fd0c70a36fb32c96b2c60175210b tpm: remove extraneous #ifdef
         
