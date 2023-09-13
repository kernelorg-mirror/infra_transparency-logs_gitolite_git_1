From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 13 Sep 2023 23:31:14 -0000
Message-Id: <169464787427.30600.15573698995911255584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/contrib
    old: 78434ec4dedcd75b2b8f920a19d646b567b692ac
    new: 0956f390a8a8599c865ea5ea876ee8ce65a83e6c
    log: |
         20e38d14a2aca3973b91a8a30b4211836cdf1d61 sigevent.3type, system_data_types.7: Move sigevent to its own page
         9eb6bba61cc1afb15dd7c1d0b2da80756b078721 sigevent.3type, sigval.3type, system_data_types.7: Move sigval to sigevent.3type
         7d91ae59987f6a4aa2298b39a6f22c59e7dc8857 sigevent.3type, sigevent.7: Merge sigevent(7) into sigevent(3type)
         0956f390a8a8599c865ea5ea876ee8ce65a83e6c man*/: Update references to sigevent(7 => 3type)
         
