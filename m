From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 08 Dec 2025 19:20:16 -0000
Message-Id: <176522161629.3584527.14269892024417708169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: c2f2b01b74be8b40a2173372bcd770723f87e7b2
    new: 51cd2d2decf365a248ddc304b7aa6f0cadc748c3
    log: |
         fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
         e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
         51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
         
  - ref: refs/heads/for-next
    old: c2f2b01b74be8b40a2173372bcd770723f87e7b2
    new: 51cd2d2decf365a248ddc304b7aa6f0cadc748c3
    log: |
         fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
         e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
         51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
         
