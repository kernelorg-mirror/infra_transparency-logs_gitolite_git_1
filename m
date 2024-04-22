From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 22 Apr 2024 16:23:17 -0000
Message-Id: <171380299760.12923.15795943908459805678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: c3313629276f9bd8ba964ed01697d39c4730ab6d
    new: 1c999cd5a0a8c8c87f6eca929400a901f1574669
    log: |
         279b04c15127499e52532ac08d947d45a48605e6 qmi unit: Link to dl
         39b7437a004461f104f9e28372a6e73e126239ec qmi: Eliminate atomic ref counting
         6131bfc81468d847901417e095485a6358284148 qmi: Create a better client service abstraction
         28d60206ba2d17f3149f39638dc7a9e232e848c4 qmi: Eliminate unnecessary casting to unsigned int
         e13fb8f498cc9665cf1c077eb61872f2119c71c3 qmi: Prevent clients from unregistering for others
         af2718346a2825e2264d9ca7fd63f13b3f1ff479 qmi unit: Validate creation of services of the same type
         2d4e571d15980954de1b671e97535a8dedad5a06 qmi unit: Validate destroyed services do not notify
         1c999cd5a0a8c8c87f6eca929400a901f1574669 qmi unit: Validate notifications are independent
         
