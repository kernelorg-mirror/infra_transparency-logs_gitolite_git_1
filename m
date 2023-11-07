From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:09:20 -0000
Message-Id: <169936976085.19739.5701635671438353812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 53964711baee916ae163e64d5229e3822935e100
    new: ceaea8ce08da5e8a67ce43de83a396d901c78fdc
    log: |
         6b381fa85fb2c743ee2f4ddbfe8920d6a6ae31be config: Don't warn on `global` section when loading config
         192696c5b032b0bdfa09950c43b569131315d490 vpn: Remove unused __vpn_provider_check_routes
         c19b03d1db31a0dc68026a0cc1d721e59d1bb137 network: Remove unused functions
         9773403a23071b911c6ca04cfc3f6e3ebda1e5b3 service: Remove unused functions
         d71c6a17eb5f0b30beae2e90ed6bff97969d44cd service: Remove unused functions
         4126e330fc574802df6069859465b69d7119b502 vpn: Remove unused functions
         ceaea8ce08da5e8a67ce43de83a396d901c78fdc vpn: Remove vpn_rtnl_register & vpn_rtnl_unregister
         
