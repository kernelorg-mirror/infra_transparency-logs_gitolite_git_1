From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Sun, 14 Mar 2021 00:35:35 -0000
Message-Id: <161568213557.17009.16117761786952014128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: da8358234e1cc8324b4046dd5c92ae24f3fbd485
    new: c8a101dc9d232fe2e16b90f05b09fcca6139c213
    log: |
         b3102adf033fe5235c1a98b273e6fb87deb514ac Go apparently needs files to be named insensitive of case.
         6bcf0e24a74333508baad2b7dc6185196921b1c2 Sadness trying to satisfy automation and lawyers.
         b381e6e2ef83fce7c5476b428c27ab3e94acf1f8 Fix the README reference to the License file.
         03433213deee3447971cefa36bb6c37373f0e374 Update the man pages with a page for cap_launch.3
         fd5271195dc27b017b2470be12356c49369e0058 Make the cap_launch.3 documentation and code use common conventions
         d1445dd1e18bc3e662090d71bd08eb8d1db4c534 Comment fixes regarding new cap.Launcher features
         9ff645410782f7f54d706e8e80f69d4b11857efe A man page for the IAB set functions.
         b5dcf3aa87523f6f0d429a4bf77cfcd6aba13855 Add some code to automatically exit the kernel test
         75a868c7fd99181139e561d6bd75ac8066a57d16 Allow musl gcc to be used with cgo for Go programs
         c8a101dc9d232fe2e16b90f05b09fcca6139c213 Up the release version to 2.49
         
