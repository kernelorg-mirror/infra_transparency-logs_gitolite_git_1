From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 23 Nov 2020 20:10:23 -0000
Message-Id: <160616222340.1351.17656703427921005564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: ecd187ee2616b91f93917b7eefb6b1b51511fa84
    new: 960f6485173a9329bf76cbf2986bc057d61e3052
    log: |
         76c0810e72b8df34ab6dd0047dedbf4b0c9faf9f dhcp: release lease when client stops
         576e4ab88fe362054c299ea70daca3c946d74570 dhcp-private: add flag in lease to distinguish offered/active
         f827800cca184f48f5c8307e838bc6a6a3818b2b dhcp-server: add private _dhcp_server_get_transport
         960f6485173a9329bf76cbf2986bc057d61e3052 dhcp: add private _dhcp_client_get_transport
         
