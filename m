From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 03 Dec 2020 22:43:36 -0000
Message-Id: <160703541620.15142.15706052962055550975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 673536cc5f21b34785e386dd05510659bf6d92db
    new: 1ae20eb1eca733c640f6d478bbd57c1d814b6064
    log: |
         9c7957991e56291c59803cf0412127ae7177beac rtc: enable RTC framework on ARCH=um
         0020868f2a7037e87d6b3b196526de2fb885830d rtc: mxc{,_v2}: enable COMPILE_TEST
         1ae20eb1eca733c640f6d478bbd57c1d814b6064 rtc: test: remove debug message
         
