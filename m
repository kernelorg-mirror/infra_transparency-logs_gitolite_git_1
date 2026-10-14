Content-Type: multipart/mixed; boundary="===============1632317915563174630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 14 Oct 2026 17:27:04 -0000
Message-Id: <179199882432.3039926.16540811338247873752@gitolite.kernel.org>

--===============1632317915563174630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 41363c27b8509bd4efcba244803edac9ba25d1b5
    new: cf92023f517dcfa1fa4365a09f2ec941ce2b997e
    log: |
         cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
         
  - ref: refs/heads/master
    old: 68a0deade76c01da05f434df9094c2d4cefce1ef
    new: 7f0b4c25fdab38f1c2dd11f8ec17db3f48891192
    log: revlist-68a0deade76c-7f0b4c25fdab.txt
  - ref: refs/heads/next
    old: 68a0deade76c01da05f434df9094c2d4cefce1ef
    new: 7f0b4c25fdab38f1c2dd11f8ec17db3f48891192
    log: revlist-68a0deade76c-7f0b4c25fdab.txt

--===============1632317915563174630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a0deade76c-7f0b4c25fdab.txt

cbb37908effbe2fb3e3ee0fe6ba1fd0f7f47b359 Input: st-keyscan - disable interrupt while clock is gated
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices

--===============1632317915563174630==--
