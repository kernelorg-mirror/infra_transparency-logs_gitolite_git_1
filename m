From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 05 Oct 2023 20:59:08 -0000
Message-Id: <169653954821.27531.3916724195849734576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 90af8029ba8e346dc8009b39426157e57d5d7b5e
    new: 0a749634f5972e741137844d0e2174d8ba1444c5
    log: |
         769268f4b1f4ae10abdd812f9de774c323e49eac btio: Bind listener to bcaster addr based on dst opt
         b94e33f90aa019dd865879d801445f99ca1dca07 hciemu: Add support for setting emulator bdaddr
         a56bc5ec376a0ae3b451b22644fd11aecdeb2799 shared/bass: Add miscellaneous fixes
         495a582675cf0a4b2fee293cc215504ef24a1c43 battery: mark all battery DBus APIs non-experimental
         85460c32d1334f5edad021d214eb997e6f462b30 doc: mark battery APIs non-experimental
         b88e6602e8f59ab611eaa83f0f5a0e4f1047a950 unit/test-micp.c: MICP-MICS unit test case implementation
         0a749634f5972e741137844d0e2174d8ba1444c5 shared/micp: Fix memory leaks
         
