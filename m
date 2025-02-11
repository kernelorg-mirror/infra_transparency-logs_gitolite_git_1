From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 11 Feb 2025 08:04:58 -0000
Message-Id: <173926109838.850771.15671003025168606603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 942cf8ca24a15ff69ede5e66f4938bbcc4ceb375
    new: b6b435c5dd736460b1e81fc13d51793e6cbd54d7
    log: |
         45ac74c74008de7b3d55d09e72b11dfb92354aed serial: drv->state -> xarray
         0534230a0721a971e94437c812289d2f1285a85f use serial_in/out() helpers
         45727b40312aa4a44c1128fe2b2288575ab74418 8250: use hrtimer_setup
         7d10b87b06d1c77b3fcfcd35d08460fa07208db7 8250: simplify rsa8250_{request/release}_resource
         bd484844df3cef77a10ca61443076c6ac8033b5a simplify serial8250_request_std_resource
         fb1aff0db35a85f890f7512d585b7d624510902d +enum uart_iotype
         f891acb134743e1fa4c347473c7ce3c230bac540 8250_port: do not use goto for code flow
         5eb69caf6de45839783b2d6a5990101a9fb7092a quirks
         8695817af85042c35842591a19dbdd692a1a66e9 sunsu: drop serial_{in,out}p()
         9187b91e4d661dad8418d5cf9a5e273ef13ce6bc sunsu: remove unused function
         6c1cef500e7cc802389494b6acfbd0cd28be92ab 8250 ops
         d7511dcd5cc7a547fdda7cfb6be7d5ddf045be2e ops2
         b6b435c5dd736460b1e81fc13d51793e6cbd54d7 BRANCH_MARKER: work
         
