From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 27 Jan 2023 07:02:11 -0000
Message-Id: <167480293190.26714.8302295580657532091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 1fd1028934567d34a6a745d4de4ec0859e748945
    new: 62c0f48fa940d5c9f96b55b79c6c1b9cec6d0d45
    log: |
         1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
         a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
         47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
         6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
         e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
         8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
         8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
         8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
         1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
         62c0f48fa940d5c9f96b55b79c6c1b9cec6d0d45 bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
         
