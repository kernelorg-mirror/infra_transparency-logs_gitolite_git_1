From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Sep 2025 23:21:27 -0000
Message-Id: <175763288761.3365337.5834285712592178120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.18
    old: 5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5
    new: 2e0fd4583d0efcdc260e61a22666c8368f505353
    log: |
         b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
         2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
         
