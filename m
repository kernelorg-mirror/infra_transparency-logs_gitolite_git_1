From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 31 Oct 2025 20:34:19 -0000
Message-Id: <176194285996.892540.2035777880434718054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33fe9d80f950799c0e3535621e6527f7a24f99e8
    new: d2405d1a425e4ddc8a2843181b2c9122ac6b52a9
    log: |
         e986d201f31248f2480f88bbd166e0e0ab71001a ice: add support for unmanaged DPLL on E830 NIC
         2199572237576ec4e94bd7c917e32a2dbe165a7d ice: add flow parsing for GTP and new protocol field support
         38957fc20964896c268c77777940b1681d81d699 ice: add virtchnl definitions and static data for GTP RSS
         f830ec6ece9b35224afa599b52ba13adcda35b82 ice: implement GTP RSS context tracking and configuration
         6324ba795acb3d50b63ae721792e071803bf9366 ice: improve TCAM priority handling for RSS profiles
         5147e6fc3bc6eed40835cf1ff8eb93f9b77e51ef ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
         d2405d1a425e4ddc8a2843181b2c9122ac6b52a9 iavf: add RSS support for GTP protocol via ethtool
         
