From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 04 Nov 2021 01:23:22 -0000
Message-Id: <163598900258.804.6816679489250372267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 4d47fbbe54bf75b72eac3f5a0caa664300937620
    new: 582122f1d73af28407234321c94711e09aa3fd04
    log: |
         f4a2d282cca57607a0d6718fafa1ab2d62703254 apparmor: Use struct_size() helper in kzalloc()
         7b7211243afa1058b0f10bae7bd14d562f9767ca apparmor: remove unneeded one-line hook wrappers
         582122f1d73af28407234321c94711e09aa3fd04 apparmor: remove duplicated 'Returns:' comments
         
