From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 15 Jun 2023 12:38:12 -0000
Message-Id: <168683269262.6029.11327780806458933739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 966cca72ab20289083521a385fa56035d85a222d
    new: 357fe44f7d962ba049f66fbe829d61789c64d7bf
    log: |
         1b8125e6157c1402c23dd9689898a75478aa3ae6 platform/x86: int3472: discrete: Drop GPIO remapping support
         262828ad8d9fe8b1cf4df3f0b6aa1dff26392478 platform/x86: int3472: discrete: Remove sensor_config-s
         b8f3ae7eaae350477eb976f6b5a5801559d78430 platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
         e48814bd77ab653321144fd38e7c45015c9ad0e1 platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
         0b5c1563afd054cddd1e51a97d8016d1e11a3e88 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
         d267341a1398a7c77ee56fc2eb4acd007198459d platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
         357fe44f7d962ba049f66fbe829d61789c64d7bf platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
         
