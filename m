From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 23 Jul 2023 02:05:56 -0000
Message-Id: <169007795693.31755.1856477996028485829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 85b6d8b8a609bb46ec084e275866b4acdef62c75
    new: 91918a10bf37767278a7a06a4322ff32fd3d748f
    log: |
         0a2deb4e85a8601fc641f6f278e3c924695528a0 rename include guards with ORG_KERNEL prefix instead of ALSA prefix
         74a308d5868e1f8f2ad71f8735299433fb515605 fw_node: change signature of FwNode.open()
         4dea933822b46256378327f81b776b0022de1961 fw_node: change signature of FwNode.get_config_rom()
         a44f771a38ab4443d30e362204fb47fa73db9ed2 fw_node: change signature of FwNode.create_source()
         7d0299f0350a19c39b07e6878150d1bfedb309d8 fw_req: change signature of FwReq.transaction()
         3413876185c6ddbe80766ce7ea33810510e53f53 fw_resp: change signature of FwResp.reserve_within_region()
         255b93dd309b7a57d0922047ecd6852f002f7017 fw_resp: change signature of FwResp.reserve()
         b7e18715e2831a3c8829ab86bda7aa74c5a7d2c3 fw_fcp: change signature of FwFcp.bind()
         d77d5dfcba202fcb30548ea9b781fbce1cc68805 fw_fcp: change signature of FwFcp.command()
         91918a10bf37767278a7a06a4322ff32fd3d748f fw_fcp: change signature of FwFcp.avc_transaction()
         
