From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 05 Dec 2021 15:43:50 -0000
Message-Id: <163871903059.9013.665585759764071481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f6894c40e0242eec91f5775c8316cdc170a5de6c
    new: d2f11066881b378708c34585ebd0e6f9db571aff
    log: |
         d5bbe140897c46306a6701c08bf7f23b0788329e habanalabs: pass reset flags to reset thread
         d9521e28ac2863e224c6ada68b9aea6489804319 habanalabs: add missing kernel-doc comments for hl_device fields
         c6017502a19cdd65763ff7e13190e0231d8d09d5 habanalabs: free signal handle on failure
         58fcd42388f6a36a351035dc3890ad2e6516ff07 habanalabs: remove redundant check on ctx_fini
         749b64696dee668438f4f173a83e7c1ab7766a4f habanalabs: save ctx inside encaps signal
         58ca8ad65f214fbf735dbe83429282525dac8da9 habanalabs: fix etr asid configuration
         f3d092f46cc1da5c5663e257d4d0011b861ff3a1 habanalabs: add helper to get compute context
         58b43624d17f6d6d056acefb66ea3318c06cdba6 habanalabs: remove compute context pointer
         d2f11066881b378708c34585ebd0e6f9db571aff habanalabs: wait again for multi-CS if no CS completed
         
